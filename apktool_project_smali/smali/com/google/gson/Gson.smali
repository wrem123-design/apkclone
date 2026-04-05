.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/loo;

.field public static final A0H:LX/7qk;

.field public static final A0I:LX/maj;

.field public static final A0J:LX/maj;


# instance fields
.field public final A00:LX/loo;

.field public final A01:LX/7qk;

.field public final A02:LX/maj;

.field public final A03:LX/maj;

.field public final A04:LX/7rs;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/7sk;

.field public final A0D:LX/7xl;

.field public final A0E:Ljava/lang/ThreadLocal;

.field public final A0F:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7qk;->A03:LX/7qk;

    .line 2
    sput-object v0, Lcom/google/gson/Gson;->A0H:LX/7qk;

    .line 4
    sget-object v0, LX/7qv;->A00:LX/7qv;

    .line 6
    sput-object v0, Lcom/google/gson/Gson;->A0G:LX/loo;

    .line 8
    sget-object v0, LX/7rg;->A00:LX/7rg;

    .line 10
    sput-object v0, Lcom/google/gson/Gson;->A0J:LX/maj;

    .line 12
    sget-object v0, LX/7rg;->A01:LX/7rg;

    .line 14
    sput-object v0, Lcom/google/gson/Gson;->A0I:LX/maj;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 268435456
    sget-object v6, LX/7rs;->A02:LX/7rs;

    .line 268435458
    sget-object v1, Lcom/google/gson/Gson;->A0G:LX/loo;

    .line 268435460
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435463
    move-result-object v11

    .line 268435464
    sget-object v2, Lcom/google/gson/Gson;->A0H:LX/7qk;

    .line 268435466
    sget-object v3, LX/7sd;->A00:LX/7sd;

    .line 268435468
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435471
    move-result-object v7

    .line 268435472
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435475
    move-result-object v8

    .line 268435476
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435479
    move-result-object v9

    .line 268435480
    sget-object v4, Lcom/google/gson/Gson;->A0J:LX/maj;

    .line 268435482
    sget-object v5, Lcom/google/gson/Gson;->A0I:LX/maj;

    .line 268435484
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435487
    move-result-object v10

    .line 268435488
    const/4 v12, 0x0

    .line 268435489
    const/4 v13, 0x1

    .line 268435490
    move-object v0, p0

    .line 268435491
    invoke-direct/range {v0 .. v13}, Lcom/google/gson/Gson;-><init>(LX/loo;LX/7qk;LX/7sd;LX/maj;LX/maj;LX/7rs;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 268435494
    return-void
.end method

.method public constructor <init>(LX/loo;LX/7qk;LX/7sd;LX/maj;LX/maj;LX/7rs;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V
    .locals 13

    .line 339772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339773
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Gson;->A0E:Ljava/lang/ThreadLocal;

    .line 339774
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Gson;->A0F:Ljava/util/concurrent/ConcurrentMap;

    .line 339775
    move-object/from16 v10, p6

    iput-object v10, p0, Lcom/google/gson/Gson;->A04:LX/7rs;

    .line 339776
    move-object v8, p1

    iput-object p1, p0, Lcom/google/gson/Gson;->A00:LX/loo;

    .line 339777
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/gson/Gson;->A09:Ljava/util/Map;

    .line 339778
    new-instance v9, LX/7sk;

    move-object/from16 v12, p10

    invoke-direct {v9, v12, v0}, LX/7sk;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v9, p0, Lcom/google/gson/Gson;->A0C:LX/7sk;

    .line 339779
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 339780
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/gson/Gson;->A0A:Z

    .line 339781
    iput-object p2, p0, Lcom/google/gson/Gson;->A01:LX/7qk;

    .line 339782
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/gson/Gson;->A05:Ljava/util/List;

    .line 339783
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/gson/Gson;->A06:Ljava/util/List;

    .line 339784
    move-object/from16 v4, p4

    iput-object v4, p0, Lcom/google/gson/Gson;->A03:LX/maj;

    .line 339785
    move-object/from16 v3, p5

    iput-object v3, p0, Lcom/google/gson/Gson;->A02:LX/maj;

    .line 339786
    iput-object v12, p0, Lcom/google/gson/Gson;->A08:Ljava/util/List;

    .line 339787
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 339788
    sget-object v0, LX/7sn;->A0d:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339789
    sget-object v0, LX/7tz;->A02:LX/mak;

    .line 339790
    sget-object v0, LX/7rg;->A00:LX/7rg;

    if-ne v4, v0, :cond_3

    .line 339791
    sget-object v0, LX/7tz;->A02:LX/mak;

    .line 339792
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339793
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339794
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 339795
    sget-object v0, LX/7sn;->A0i:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339796
    sget-object v0, LX/7sn;->A0c:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339797
    sget-object v0, LX/7sn;->A0U:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339798
    sget-object v0, LX/7sn;->A0V:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339799
    sget-object v0, LX/7sn;->A0f:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339800
    sget-object v0, LX/7sd;->A00:LX/7sd;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_2

    .line 339801
    sget-object v5, LX/7sn;->A0I:Lcom/google/gson/TypeAdapter;

    .line 339802
    :goto_1
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    .line 339803
    new-instance v0, LX/7tb;

    invoke-direct {v0, v5, v4, v1}, LX/7tb;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 339804
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339805
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    .line 339806
    const/4 v4, 0x0

    new-instance v1, LX/AsD;

    invoke-direct {v1, p0, v4}, LX/AsD;-><init>(Ljava/lang/Object;I)V

    .line 339807
    new-instance v0, LX/7tb;

    invoke-direct {v0, v1, v7, v6}, LX/7tb;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 339808
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339809
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    .line 339810
    const/4 v0, 0x1

    new-instance v1, LX/AsD;

    invoke-direct {v1, p0, v0}, LX/AsD;-><init>(Ljava/lang/Object;I)V

    .line 339811
    new-instance v0, LX/7tb;

    invoke-direct {v0, v1, v7, v6}, LX/7tb;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 339812
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339813
    sget-object v0, LX/7ub;->A01:LX/mak;

    .line 339814
    sget-object v0, LX/7rg;->A01:LX/7rg;

    if-ne v3, v0, :cond_1

    .line 339815
    sget-object v0, LX/7ub;->A01:LX/mak;

    .line 339816
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339817
    sget-object v0, LX/7sn;->A0S:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339818
    sget-object v0, LX/7sn;->A0Q:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339819
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 339820
    const/4 v1, 0x2

    new-instance v0, LX/AsD;

    invoke-direct {v0, v5, v1}, LX/AsD;-><init>(Ljava/lang/Object;I)V

    .line 339821
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 339822
    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, v3, v4}, LX/ArE;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 339823
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339824
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 339825
    const/4 v1, 0x3

    new-instance v0, LX/AsD;

    invoke-direct {v0, v5, v1}, LX/AsD;-><init>(Ljava/lang/Object;I)V

    .line 339826
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 339827
    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, v3, v4}, LX/ArE;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 339828
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339829
    sget-object v0, LX/7sn;->A0R:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339830
    sget-object v0, LX/7sn;->A0X:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339831
    sget-object v0, LX/7sn;->A0h:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339832
    sget-object v0, LX/7sn;->A0g:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339833
    const-class v3, Ljava/math/BigDecimal;

    sget-object v1, LX/7sn;->A03:Lcom/google/gson/TypeAdapter;

    .line 339834
    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, v3, v4}, LX/ArE;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 339835
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339836
    const-class v3, Ljava/math/BigInteger;

    sget-object v1, LX/7sn;->A04:Lcom/google/gson/TypeAdapter;

    .line 339837
    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, v3, v4}, LX/ArE;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 339838
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339839
    const-class v3, LX/7uf;

    sget-object v1, LX/7sn;->A0G:Lcom/google/gson/TypeAdapter;

    .line 339840
    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, v3, v4}, LX/ArE;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 339841
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339842
    sget-object v0, LX/7sn;->A0k:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339843
    sget-object v0, LX/7sn;->A0j:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339844
    sget-object v0, LX/7sn;->A0l:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339845
    sget-object v0, LX/7sn;->A0Z:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339846
    sget-object v0, LX/7sn;->A0e:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339847
    sget-object v0, LX/7sn;->A0b:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339848
    sget-object v0, LX/7sn;->A0T:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339849
    sget-object v0, LX/7uj;->A02:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339850
    sget-object v0, LX/7sn;->A0W:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339851
    sget-boolean v0, LX/7um;->A03:Z

    if-eqz v0, :cond_0

    .line 339852
    sget-object v0, LX/7um;->A02:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339853
    sget-object v0, LX/7um;->A00:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339854
    sget-object v0, LX/7um;->A01:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339855
    :cond_0
    sget-object v0, LX/7xh;->A02:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339856
    sget-object v0, LX/7sn;->A0Y:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339857
    new-instance v0, LX/7xi;

    invoke-direct {v0, v9}, LX/7xi;-><init>(LX/7sk;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339858
    new-instance v0, LX/7xk;

    invoke-direct {v0, v9}, LX/7xk;-><init>(LX/7sk;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339859
    new-instance v11, LX/7xl;

    invoke-direct {v11, v9}, LX/7xl;-><init>(LX/7sk;)V

    iput-object v11, p0, Lcom/google/gson/Gson;->A0D:LX/7xl;

    .line 339860
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339861
    sget-object v0, LX/7sn;->A0a:LX/mak;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339862
    new-instance v7, LX/7xn;

    invoke-direct/range {v7 .. v12}, LX/7xn;-><init>(LX/loo;LX/7sk;LX/7rs;LX/7xl;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339863
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/Gson;->A07:Ljava/util/List;

    return-void

    .line 339864
    :cond_1
    new-instance v1, LX/7ub;

    invoke-direct {v1, v3}, LX/7ub;-><init>(LX/maj;)V

    .line 339865
    new-instance v0, LX/Ase;

    invoke-direct {v0, v1, v4}, LX/Ase;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 339866
    :cond_2
    new-instance v5, LX/NRw;

    invoke-direct {v5}, LX/NRw;-><init>()V

    goto/16 :goto_1

    .line 339867
    :cond_3
    const/4 v1, 0x1

    new-instance v0, LX/Ase;

    invoke-direct {v0, v4, v1}, LX/Ase;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public static A00(D)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public final A01(LX/mak;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 6

    .line 0
    const-string/jumbo v0, "skipPast must not be null"

    .line 3
    invoke-static {p1, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type must not be null"

    .line 9
    invoke-static {p2, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lcom/google/gson/Gson;->A0D:LX/7xl;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, LX/7xl;->A02:LX/mak;

    .line 22
    if-eq p1, v0, :cond_1

    .line 24
    iget-object v4, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 26
    iget-object v3, v5, LX/7xl;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 47
    move-result-object v2

    .line 48
    const-class v0, LX/mak;

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v1, v5, LX/7xl;->A00:LX/7sk;

    .line 58
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 60
    invoke-direct {v0, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 63
    invoke-virtual {v1, v0}, LX/7sk;->A01(Lcom/google/gson/reflect/TypeToken;)LX/kG1;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/kG1;->ANF()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v3, v4, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    move-object v1, v0

    .line 78
    :cond_0
    if-ne v1, p1, :cond_2

    .line 80
    :cond_1
    move-object p1, v5

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/gson/Gson;->A07:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/mak;

    .line 100
    if-nez v1, :cond_4

    .line 102
    if-ne v0, p1, :cond_3

    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-interface {v0, p0, p2}, LX/mak;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 112
    return-object v0

    .line 113
    :cond_5
    if-nez v1, :cond_6

    .line 115
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v0, "GSON cannot serialize or deserialize "

    .line 127
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method

.method public final A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 8

    .line 0
    const-string/jumbo v0, "type must not be null"

    .line 3
    if-eqz p1, :cond_9

    .line 5
    iget-object v7, p0, Lcom/google/gson/Gson;->A0F:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 13
    if-nez v0, :cond_8

    .line 15
    iget-object v6, p0, Lcom/google/gson/Gson;->A0E:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/util/Map;

    .line 23
    if-nez v5, :cond_0

    .line 25
    new-instance v5, Ljava/util/HashMap;

    .line 27
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 41
    if-nez v0, :cond_8

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    :try_start_0
    new-instance v3, LX/7zu;

    .line 46
    invoke-direct {v3}, LX/7zu;-><init>()V

    .line 49
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/google/gson/Gson;->A07:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/mak;

    .line 71
    invoke-interface {v0, p0, p1}, LX/mak;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    iget-object v0, v3, LX/7zu;->A00:Lcom/google/gson/TypeAdapter;

    .line 79
    if-nez v0, :cond_2

    .line 81
    iput-object v1, v3, LX/7zu;->A00:Lcom/google/gson/TypeAdapter;

    .line 83
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v1, "Delegate is already set"

    .line 89
    new-instance v0, Ljava/lang/AssertionError;

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    .line 100
    :cond_4
    if-eqz v1, :cond_6

    .line 102
    if-eqz v4, :cond_5

    .line 104
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 107
    :cond_5
    return-object v1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    if-eqz v4, :cond_7

    .line 111
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    .line 114
    throw v0

    .line 115
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v0, "GSON (2.12.1) cannot handle "

    .line 122
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    :cond_7
    throw v0

    .line 138
    :cond_8
    return-object v0

    .line 139
    :cond_9
    invoke-static {p1, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

.method public final A03(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A04(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    iget-object v0, p0, Lcom/google/gson/Gson;->A01:LX/7qk;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/gson/stream/JsonWriter;->A0E(LX/7qk;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0A:Z

    .line 12
    iput-boolean v0, v1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 14
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v0, v1, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/Integer;

    .line 21
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 23
    iput-boolean v0, v1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 25
    return-object v1
.end method

.method public final A05(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 2
    invoke-direct {v1, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {p2}, LX/8az;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, LX/5Sw;

    .line 19
    invoke-direct {v0, p1}, LX/5Sw;-><init>(Lcom/google/gson/JsonElement;)V

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/Gson;->A06(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0
.end method

.method public final A06(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p2, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 4
    if-ne v3, v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object v0, p2, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 16
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 24
    move-result-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iput-object v3, p2, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "AssertionError (GSON 2.12.1): "

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/RCg;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception v0

    .line 58
    new-instance v1, LX/NRs;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catch_3
    move-exception v0

    .line 65
    const/4 v1, 0x1

    .line 66
    :goto_0
    if-eqz v1, :cond_1

    .line 68
    iput-object v3, p2, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_1
    :try_start_3
    new-instance v1, LX/NRs;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    goto :goto_1

    .line 78
    :catch_4
    move-exception v0

    .line 79
    new-instance v1, LX/NRs;

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    :goto_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    iput-object v3, p2, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 88
    throw v0
.end method

.method public final A07(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p2, :cond_1

    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    return-object v2

    .line 4
    :cond_1
    new-instance v0, Ljava/io/StringReader;

    .line 6
    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 14
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v0, v1, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->A06(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 33
    if-eq v1, v0, :cond_0

    .line 35
    const-string v1, "JSON document was not fully consumed."

    .line 37
    new-instance v0, LX/NRs;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
    :try_end_0
    .catch LX/Ov8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, LX/NRr;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw v1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    new-instance v1, LX/NRs;

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    throw v1
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 2
    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/Gson;->A07(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, LX/8az;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 2
    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/Gson;->A07(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A0A(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 5
    :try_start_0
    instance-of v0, v1, Ljava/io/Writer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LX/P8z;

    .line 13
    invoke-direct {v0, v1}, LX/P8z;-><init>(Ljava/lang/Appendable;)V

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A04(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 19
    move-result-object v6

    .line 20
    iget-object v5, v6, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/Integer;

    .line 22
    iget-boolean v4, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 24
    iget-boolean v3, v6, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 26
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0A:Z

    .line 28
    iput-boolean v0, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 30
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 32
    iput-boolean v0, v6, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 34
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 36
    if-ne v5, v0, :cond_1

    .line 38
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object v0, v6, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    :cond_1
    :try_start_1
    sget-object v0, LX/7sn;->A0F:Lcom/google/gson/TypeAdapter;

    .line 47
    invoke-virtual {v0, v6, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    iput-object v5, v6, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/Integer;

    .line 52
    iput-boolean v4, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 54
    iput-boolean v3, v6, Lcom/google/gson/stream/JsonWriter;->A04:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v0, "AssertionError (GSON 2.12.1): "

    .line 69
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, LX/RCg;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    new-instance v1, LX/NRr;

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    :goto_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_4
    iput-object v5, v6, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/Integer;

    .line 98
    iput-boolean v4, v6, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 100
    iput-boolean v3, v6, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 102
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 103
    :catch_2
    move-exception v1

    .line 104
    new-instance v0, LX/NRr;

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw v0
.end method

.method public final A0B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 2
    sget-object v0, LX/DRd;->A00:LX/DRd;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A0A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->A0C(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 5
    :try_start_0
    instance-of v0, v1, Ljava/io/Writer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LX/P8z;

    .line 13
    invoke-direct {v0, v1}, LX/P8z;-><init>(Ljava/lang/Appendable;)V

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A04(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/gson/Gson;->A0D(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    new-instance v0, LX/NRr;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method

.method public final A0D(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 2
    invoke-direct {v0, p3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 8
    move-result-object v1

    .line 9
    iget-object v5, p1, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/Integer;

    .line 11
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 13
    if-ne v5, v0, :cond_0

    .line 15
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object v0, p1, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/Integer;

    .line 22
    :cond_0
    iget-boolean v4, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 24
    iget-boolean v3, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 26
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0A:Z

    .line 28
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 30
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 32
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 34
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iput-object v5, p1, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/Integer;

    .line 39
    iput-boolean v4, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 41
    iput-boolean v3, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v2

    .line 45
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "AssertionError (GSON 2.12.1): "

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/RCg;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    new-instance v1, LX/NRr;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    iput-object v5, p1, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/Integer;

    .line 81
    iput-boolean v4, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 83
    iput-boolean v3, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 85
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "{serializeNulls:"

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ",factories:"

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Lcom/google/gson/Gson;->A07:Ljava/util/List;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ",instanceCreators:"

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lcom/google/gson/Gson;->A0C:LX/7sk;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v0, "}"

    .line 39
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
