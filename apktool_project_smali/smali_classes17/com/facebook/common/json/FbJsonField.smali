.class public abstract Lcom/facebook/common/json/FbJsonField;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Field;

.field public final A01:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/facebook/common/json/FbJsonField;->A01:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 1617035643
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/J76;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Field;LX/J76;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0, p1}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/J76;)Lcom/facebook/common/json/FbJsonField;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p0, p1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/J76;)Lcom/facebook/common/json/FbJsonField;

    .line 1073741826
    .line 1073741827
    .line 1073741828
    move-result-object v0

    .line 1073741829
    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/J76;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 543464866
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 543464867
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    .line 543464868
    new-instance v0, Lcom/facebook/common/json/FbJsonField$StringJsonField;

    .line 543464869
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 543464870
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_1

    .line 543464871
    new-instance v0, Lcom/facebook/common/json/FbJsonField$IntJsonField;

    .line 543464872
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 543464873
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_2

    .line 543464874
    new-instance v0, Lcom/facebook/common/json/FbJsonField$LongJsonField;

    .line 543464875
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 543464876
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_3

    .line 543464877
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BoolJsonField;

    .line 543464878
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 543464879
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_4

    .line 543464880
    new-instance v0, Lcom/facebook/common/json/FbJsonField$FloatJsonField;

    .line 543464881
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 543464882
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_5

    .line 543464883
    new-instance v0, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;

    .line 543464884
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 543464885
    :cond_5
    const-class v0, Lcom/google/common/collect/ImmutableList;

    if-ne v2, v0, :cond_6

    .line 543464886
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;

    .line 543464887
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 543464888
    iput-object p1, v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A01:Ljava/lang/Class;

    .line 543464889
    iput-object p2, v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A00:LX/J76;

    return-object v0

    .line 543464890
    :cond_6
    const-class v0, Ljava/util/List;

    if-eq v2, v0, :cond_7

    const-class v0, Ljava/util/ArrayList;

    if-eq v2, v0, :cond_7

    .line 543464891
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    .line 543464892
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 543464893
    :cond_7
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;

    .line 543464894
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 543464895
    iput-object p1, v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A01:Ljava/lang/Class;

    .line 543464896
    iput-object p2, v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A00:LX/J76;

    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 1885471100
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/J76;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;LX/J76;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-static {p0, v0, p1}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/J76;)Lcom/facebook/common/json/FbJsonField;

    .line 1342177282
    .line 1342177283
    .line 1342177284
    move-result-object v0

    .line 1342177285
    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p0, p1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/J76;)Lcom/facebook/common/json/FbJsonField;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v0

    .line 805306373
    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/J76;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    new-instance v0, Lcom/facebook/common/json/FbJsonField$StringJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_1

    new-instance v0, Lcom/facebook/common/json/FbJsonField$IntJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_2

    new-instance v0, Lcom/facebook/common/json/FbJsonField$LongJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_3

    new-instance v0, Lcom/facebook/common/json/FbJsonField$BoolJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_4

    new-instance v0, Lcom/facebook/common/json/FbJsonField$FloatJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_5

    new-instance v0, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_5
    const-class v0, Lcom/google/common/collect/ImmutableList;

    if-ne v2, v0, :cond_6

    new-instance v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    iput-object p1, v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A01:Ljava/lang/Class;

    iput-object p2, v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A00:LX/J76;

    return-object v0

    :cond_6
    const-class v0, Ljava/util/List;

    if-eq v2, v0, :cond_7

    const-class v0, Ljava/util/ArrayList;

    if-eq v2, v0, :cond_7

    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    iput-object p1, v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A01:Ljava/lang/Class;

    iput-object p2, v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;->A00:LX/J76;

    return-object v0

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid setter type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Only setter with on input parameter is supported."

    invoke-static {v0, v1}, LX/BTd;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static jsonFieldWithCreator(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method public abstract deserialize(Ljava/lang/Object;LX/HTD;LX/J47;)V
.end method
