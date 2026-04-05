.class public LX/U1y;
.super LX/Tw2;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A0H:Ljava/lang/Object;


# instance fields
.field public A00:LX/1AT;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:LX/bL2;

.field public final A04:LX/2A8;

.field public final A05:LX/1AT;

.field public final A06:LX/1AT;

.field public final A07:LX/1aZ;

.field public final A08:LX/RY4;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:[Ljava/lang/Class;

.field public transient A0C:LX/Z0L;

.field public transient A0D:Ljava/lang/reflect/Field;

.field public transient A0E:Ljava/lang/reflect/Method;

.field public transient A0F:Ljava/util/HashMap;

.field public final transient A0G:LX/Cgm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Hz;->A03:LX/1Hz;

    sput-object v0, LX/U1y;->A0H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 805306368
    sget-object v0, LX/hBg;->A09:LX/hBg;

    .line 805306369
    .line 805306370
    invoke-direct {p0, v0}, LX/gP1;-><init>(LX/hBg;)V

    .line 805306371
    .line 805306372
    .line 805306373
    const/4 v1, 0x0

    .line 805306374
    iput-object v1, p0, LX/U1y;->A08:LX/RY4;

    .line 805306375
    .line 805306376
    iput-object v1, p0, LX/U1y;->A0G:LX/Cgm;

    .line 805306377
    .line 805306378
    iput-object v1, p0, LX/U1y;->A04:LX/2A8;

    .line 805306379
    .line 805306380
    iput-object v1, p0, LX/U1y;->A07:LX/1aZ;

    .line 805306381
    .line 805306382
    iput-object v1, p0, LX/U1y;->A0B:[Ljava/lang/Class;

    .line 805306383
    .line 805306384
    iput-object v1, p0, LX/U1y;->A06:LX/1AT;

    .line 805306385
    .line 805306386
    iput-object v1, p0, LX/U1y;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 805306387
    .line 805306388
    iput-object v1, p0, LX/U1y;->A0C:LX/Z0L;

    .line 805306389
    .line 805306390
    iput-object v1, p0, LX/U1y;->A03:LX/bL2;

    .line 805306391
    .line 805306392
    iput-object v1, p0, LX/U1y;->A05:LX/1AT;

    .line 805306393
    .line 805306394
    iput-object v1, p0, LX/U1y;->A0E:Ljava/lang/reflect/Method;

    .line 805306395
    .line 805306396
    iput-object v1, p0, LX/U1y;->A0D:Ljava/lang/reflect/Field;

    .line 805306397
    .line 805306398
    const/4 v0, 0x0

    .line 805306399
    iput-boolean v0, p0, LX/U1y;->A0A:Z

    .line 805306400
    .line 805306401
    iput-object v1, p0, LX/U1y;->A09:Ljava/lang/Object;

    .line 805306402
    .line 805306403
    iput-object v1, p0, LX/U1y;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 805306404
    .line 805306405
    return-void
.end method

.method public constructor <init>(LX/1AT;LX/1AT;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/RY4;LX/AKl;LX/bL2;LX/Cgm;Ljava/lang/Object;[Ljava/lang/Class;Z)V
    .locals 2

    .line 543464752
    invoke-virtual {p5}, LX/AKl;->A0C()LX/hBg;

    move-result-object v0

    invoke-direct {p0, v0}, LX/gP1;-><init>(LX/hBg;)V

    .line 543464753
    iput-object p4, p0, LX/U1y;->A08:LX/RY4;

    .line 543464754
    iput-object p7, p0, LX/U1y;->A0G:LX/Cgm;

    .line 543464755
    sget-object v0, LX/2A8;->A04:LX/2AA;

    invoke-virtual {p5}, LX/AKl;->A0L()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2A8;

    invoke-direct {v0, v1}, LX/2A8;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/U1y;->A04:LX/2A8;

    .line 543464756
    invoke-virtual {p5}, LX/AKl;->A0E()LX/1aZ;

    move-result-object v0

    iput-object v0, p0, LX/U1y;->A07:LX/1aZ;

    .line 543464757
    iput-object p1, p0, LX/U1y;->A06:LX/1AT;

    .line 543464758
    iput-object p3, p0, LX/U1y;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x0

    if-nez p3, :cond_2

    .line 543464759
    sget-object v0, LX/U2o;->A00:LX/U2o;

    .line 543464760
    :goto_0
    iput-object v0, p0, LX/U1y;->A0C:LX/Z0L;

    .line 543464761
    iput-object p6, p0, LX/U1y;->A03:LX/bL2;

    .line 543464762
    iput-object p2, p0, LX/U1y;->A05:LX/1AT;

    .line 543464763
    instance-of v0, p4, LX/TvR;

    if-eqz v0, :cond_0

    .line 543464764
    iput-object v1, p0, LX/U1y;->A0E:Ljava/lang/reflect/Method;

    .line 543464765
    invoke-virtual {p4}, LX/RY4;->A0D()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, LX/U1y;->A0D:Ljava/lang/reflect/Field;

    .line 543464766
    :goto_1
    iput-boolean p10, p0, LX/U1y;->A0A:Z

    .line 543464767
    iput-object p8, p0, LX/U1y;->A09:Ljava/lang/Object;

    .line 543464768
    iput-object v1, p0, LX/U1y;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 543464769
    iput-object p9, p0, LX/U1y;->A0B:[Ljava/lang/Class;

    return-void

    .line 543464770
    :cond_0
    instance-of v0, p4, LX/RZ3;

    if-eqz v0, :cond_1

    .line 543464771
    invoke-virtual {p4}, LX/RY4;->A0D()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/U1y;->A0E:Ljava/lang/reflect/Method;

    .line 543464772
    iput-object v1, p0, LX/U1y;->A0D:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 543464773
    :cond_1
    iput-object v1, p0, LX/U1y;->A0E:Ljava/lang/reflect/Method;

    .line 543464774
    iput-object v1, p0, LX/U1y;->A0D:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 543464775
    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(LX/1aZ;LX/U1y;)V
    .locals 2

    invoke-direct {p0, p2}, LX/gP1;-><init>(LX/gP1;)V

    iget-object v1, p1, LX/1aZ;->A02:Ljava/lang/String;

    new-instance v0, LX/2A8;

    invoke-direct {v0, v1}, LX/2A8;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/U1y;->A04:LX/2A8;

    iget-object v0, p2, LX/U1y;->A07:LX/1aZ;

    iput-object v0, p0, LX/U1y;->A07:LX/1aZ;

    iget-object v0, p2, LX/U1y;->A0G:LX/Cgm;

    iput-object v0, p0, LX/U1y;->A0G:LX/Cgm;

    iget-object v0, p2, LX/U1y;->A06:LX/1AT;

    iput-object v0, p0, LX/U1y;->A06:LX/1AT;

    iget-object v0, p2, LX/U1y;->A08:LX/RY4;

    iput-object v0, p0, LX/U1y;->A08:LX/RY4;

    iget-object v0, p2, LX/U1y;->A0E:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/U1y;->A0E:Ljava/lang/reflect/Method;

    iget-object v0, p2, LX/U1y;->A0D:Ljava/lang/reflect/Field;

    iput-object v0, p0, LX/U1y;->A0D:Ljava/lang/reflect/Field;

    iget-object v0, p2, LX/U1y;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/U1y;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p2, LX/U1y;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/U1y;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v1, p2, LX/U1y;->A0F:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/U1y;->A0F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p2, LX/U1y;->A05:LX/1AT;

    iput-object v0, p0, LX/U1y;->A05:LX/1AT;

    iget-object v0, p2, LX/U1y;->A0C:LX/Z0L;

    iput-object v0, p0, LX/U1y;->A0C:LX/Z0L;

    iget-boolean v0, p2, LX/U1y;->A0A:Z

    iput-boolean v0, p0, LX/U1y;->A0A:Z

    iget-object v0, p2, LX/U1y;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/U1y;->A09:Ljava/lang/Object;

    iget-object v0, p2, LX/U1y;->A0B:[Ljava/lang/Class;

    iput-object v0, p0, LX/U1y;->A0B:[Ljava/lang/Class;

    iget-object v0, p2, LX/U1y;->A03:LX/bL2;

    iput-object v0, p0, LX/U1y;->A03:LX/bL2;

    iget-object v0, p2, LX/U1y;->A00:LX/1AT;

    iput-object v0, p0, LX/U1y;->A00:LX/1AT;

    return-void
.end method

.method public constructor <init>(LX/2A8;LX/U1y;)V
    .locals 2

    .line 274809217
    invoke-direct {p0, p2}, LX/gP1;-><init>(LX/gP1;)V

    .line 274809218
    iput-object p1, p0, LX/U1y;->A04:LX/2A8;

    .line 274809219
    iget-object v0, p2, LX/U1y;->A07:LX/1aZ;

    iput-object v0, p0, LX/U1y;->A07:LX/1aZ;

    .line 274809220
    iget-object v0, p2, LX/U1y;->A08:LX/RY4;

    iput-object v0, p0, LX/U1y;->A08:LX/RY4;

    .line 274809221
    iget-object v0, p2, LX/U1y;->A0G:LX/Cgm;

    iput-object v0, p0, LX/U1y;->A0G:LX/Cgm;

    .line 274809222
    iget-object v0, p2, LX/U1y;->A06:LX/1AT;

    iput-object v0, p0, LX/U1y;->A06:LX/1AT;

    .line 274809223
    iget-object v0, p2, LX/U1y;->A0E:Ljava/lang/reflect/Method;

    iput-object v0, p0, LX/U1y;->A0E:Ljava/lang/reflect/Method;

    .line 274809224
    iget-object v0, p2, LX/U1y;->A0D:Ljava/lang/reflect/Field;

    iput-object v0, p0, LX/U1y;->A0D:Ljava/lang/reflect/Field;

    .line 274809225
    iget-object v0, p2, LX/U1y;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/U1y;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 274809226
    iget-object v0, p2, LX/U1y;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, LX/U1y;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 274809227
    iget-object v1, p2, LX/U1y;->A0F:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 274809228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/U1y;->A0F:Ljava/util/HashMap;

    .line 274809229
    :cond_0
    iget-object v0, p2, LX/U1y;->A05:LX/1AT;

    iput-object v0, p0, LX/U1y;->A05:LX/1AT;

    .line 274809230
    iget-object v0, p2, LX/U1y;->A0C:LX/Z0L;

    iput-object v0, p0, LX/U1y;->A0C:LX/Z0L;

    .line 274809231
    iget-boolean v0, p2, LX/U1y;->A0A:Z

    iput-boolean v0, p0, LX/U1y;->A0A:Z

    .line 274809232
    iget-object v0, p2, LX/U1y;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/U1y;->A09:Ljava/lang/Object;

    .line 274809233
    iget-object v0, p2, LX/U1y;->A0B:[Ljava/lang/Class;

    iput-object v0, p0, LX/U1y;->A0B:[Ljava/lang/Class;

    .line 274809234
    iget-object v0, p2, LX/U1y;->A03:LX/bL2;

    iput-object v0, p0, LX/U1y;->A03:LX/bL2;

    .line 274809235
    iget-object v0, p2, LX/U1y;->A00:LX/1AT;

    iput-object v0, p0, LX/U1y;->A00:LX/1AT;

    return-void
.end method

.method public static A00(LX/J39;LX/U1y;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    iget-object v0, p1, LX/U1y;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v1, p1, LX/U1y;->A0C:LX/Z0L;

    invoke-virtual {v1, v2}, LX/Z0L;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0, v1, v2}, LX/U1y;->A02(LX/J39;LX/Z0L;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A01(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LX/U1y;->A0H:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0E(LX/J39;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02(LX/J39;LX/Z0L;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    instance-of v0, p0, LX/U1J;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/U1J;

    iget-object v0, v4, LX/U1y;->A00:LX/1AT;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0, p3}, LX/J39;->A0D(LX/1AT;Ljava/lang/Class;)LX/1AT;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LX/J39;->A0H(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    :goto_0
    iget-object v2, v4, LX/U1J;->A00:LX/cmK;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/cmK;

    new-instance v1, LX/U4M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/U4M;->A00:LX/cmK;

    iput-object v0, v1, LX/U4M;->A01:LX/cmK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v1

    :cond_0
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/cmK;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, v4, LX/U1y;->A0C:LX/Z0L;

    invoke-virtual {v0, v1, p3}, LX/Z0L;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Z0L;

    move-result-object v0

    iput-object v0, v4, LX/U1y;->A0C:LX/Z0L;

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1, v4, p3}, LX/J39;->A0M(LX/kvf;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/U1y;->A00:LX/1AT;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0, p3}, LX/J39;->A0D(LX/1AT;Ljava/lang/Class;)LX/1AT;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/J39;->A0G(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {p2, v1, v0}, LX/Z0L;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Z0L;

    move-result-object v0

    :goto_1
    if-eq p2, v0, :cond_1

    iput-object v0, p0, LX/U1y;->A0C:LX/Z0L;

    return-object v1

    :cond_4
    invoke-virtual {p1, p0, p3}, LX/J39;->A0L(LX/kvf;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, LX/Z0L;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Z0L;

    move-result-object v0

    goto :goto_1
.end method

.method public final A03(LX/cmK;)LX/U1y;
    .locals 5

    instance-of v0, p0, LX/U1J;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/U1J;

    iget-object v0, v4, LX/U1y;->A04:LX/2A8;

    iget-object v0, v0, LX/2A8;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/cmK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/U1J;->A00:LX/cmK;

    new-instance v2, LX/U4M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/U4M;->A00:LX/cmK;

    iput-object v0, v2, LX/U4M;->A01:LX/cmK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/2A8;

    invoke-direct {v1, v3}, LX/2A8;-><init>(Ljava/lang/String;)V

    instance-of v0, v4, LX/U2y;

    if-eqz v0, :cond_0

    new-instance v3, LX/U2y;

    invoke-direct {v3, v1, v4}, LX/U1y;-><init>(LX/2A8;LX/U1y;)V

    iput-object v2, v3, LX/U1J;->A00:LX/cmK;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    new-instance v3, LX/U1J;

    invoke-direct {v3, v1, v4}, LX/U1y;-><init>(LX/2A8;LX/U1y;)V

    iput-object v2, v3, LX/U1J;->A00:LX/cmK;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/U1Y;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/U1Y;

    iget-object v0, v1, LX/U1Y;->A00:LX/U1y;

    invoke-virtual {v0, p1}, LX/U1y;->A03(LX/cmK;)LX/U1y;

    move-result-object v2

    iget-object v1, v1, LX/U1Y;->A01:Ljava/lang/Class;

    iget-object v0, v2, LX/U1y;->A04:LX/2A8;

    new-instance v3, LX/U1Y;

    invoke-direct {v3, v0, v2}, LX/U1y;-><init>(LX/2A8;LX/U1y;)V

    iput-object v2, v3, LX/U1Y;->A00:LX/U1y;

    iput-object v1, v3, LX/U1Y;->A01:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/U1M;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/U1M;

    iget-object v0, v1, LX/U1M;->A00:LX/U1y;

    invoke-virtual {v0, p1}, LX/U1y;->A03(LX/cmK;)LX/U1y;

    move-result-object v2

    iget-object v1, v1, LX/U1M;->A01:[Ljava/lang/Class;

    iget-object v0, v2, LX/U1y;->A04:LX/2A8;

    new-instance v3, LX/U1M;

    invoke-direct {v3, v0, v2}, LX/U1y;-><init>(LX/2A8;LX/U1y;)V

    iput-object v2, v3, LX/U1M;->A00:LX/U1y;

    iput-object v1, v3, LX/U1M;->A01:[Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/U1y;->A04:LX/2A8;

    iget-object v0, v2, LX/2A8;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/cmK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-static {v1}, LX/1aZ;->A00(Ljava/lang/String;)LX/1aZ;

    move-result-object v1

    instance-of v0, p0, LX/U1E;

    if-eqz v0, :cond_5

    new-instance v0, LX/U1E;

    invoke-direct {v0, v1, p0}, LX/U1y;-><init>(LX/1aZ;LX/U1y;)V

    return-object v0

    :cond_5
    new-instance v0, LX/U1y;

    invoke-direct {v0, v1, p0}, LX/U1y;-><init>(LX/1aZ;LX/U1y;)V

    return-object v0
.end method

.method public final A04(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, LX/U1Y;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/U1Y;

    iget-object v1, p2, LX/J39;->A07:Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/U1Y;->A01:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/U1Y;->A00:LX/U1y;

    :cond_0
    iget-object v1, v0, LX/U1y;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_0
    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/U1Y;->A00:LX/U1y;

    goto :goto_3

    :cond_2
    instance-of v0, p0, LX/U1M;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/U1M;

    iget-object v4, p2, LX/J39;->A07:Ljava/lang/Class;

    if-eqz v4, :cond_3

    iget-object v3, v5, LX/U1M;->A01:[Ljava/lang/Class;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v0, v5, LX/U1M;->A00:LX/U1y;

    if-eqz v1, :cond_0

    :goto_3
    invoke-virtual {v0, p1, p2, p3}, LX/U1y;->A04(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/U1Z;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/U1Z;

    iget-object v0, v1, LX/U1Z;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/J39;->A0W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p2, v1, v3}, LX/U1y;->A00(LX/J39;LX/U1y;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    iget-object v0, v1, LX/U1y;->A09:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-static {v2, p2, v0, v3}, LX/U1y;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, v1, LX/U1y;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_0

    :cond_7
    if-ne v3, p3, :cond_e

    invoke-virtual {v1, p1, v2, p2}, LX/U1y;->A08(LX/I33;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_8
    iget-object v0, p0, LX/U1y;->A0E:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/U1y;->A0D:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_a

    iget-object v0, p0, LX/U1y;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_a
    invoke-static {p2, p0, v3}, LX/U1y;->A00(LX/J39;LX/U1y;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    iget-object v0, p0, LX/U1y;->A09:Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-static {v2, p2, v0, v3}, LX/U1y;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/U1y;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {p1}, LX/I33;->A0K()V

    return-void

    :cond_c
    if-ne v3, p3, :cond_d

    invoke-virtual {p0, p1, v2, p2}, LX/U1y;->A08(LX/I33;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, LX/U1y;->A03:LX/bL2;

    goto :goto_5

    :cond_e
    iget-object v0, v1, LX/U1y;->A03:LX/bL2;

    :goto_5
    if-nez v0, :cond_f

    invoke-virtual {v2, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    return-void
.end method

.method public A05(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/U1y;->A0E:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/U1y;->A0D:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object v0, p0, LX/U1y;->A09:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, LX/J39;->A0c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/U1y;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/U1y;->A04:LX/2A8;

    invoke-virtual {p1, v0}, LX/I33;->A0d(LX/Iwn;)V

    iget-object v0, p0, LX/U1y;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {p2, p0, v2}, LX/U1y;->A00(LX/J39;LX/U1y;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, p0, LX/U1y;->A09:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v1, p2, v0, v2}, LX/U1y;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-ne v2, p3, :cond_5

    invoke-virtual {p0, p1, v1, p2}, LX/U1y;->A08(LX/I33;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/U1y;->A04:LX/2A8;

    invoke-virtual {p1, v0}, LX/I33;->A0d(LX/Iwn;)V

    iget-object v0, p0, LX/U1y;->A03:LX/bL2;

    if-nez v0, :cond_6

    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2

    instance-of v0, p0, LX/U1Y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/U1Y;

    iget-object v0, v0, LX/U1Y;->A00:LX/U1y;

    :goto_0
    invoke-virtual {v0, p1}, LX/U1y;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/U1M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/U1M;

    iget-object v0, v0, LX/U1M;->A00:LX/U1y;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/U1y;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-static {v0}, LX/1aw;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/1aw;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    invoke-static {v0, v1}, LX/526;->A0f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object p1, p0, LX/U1y;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2

    iget-object v0, p0, LX/U1y;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-static {v0}, LX/1aw;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/1aw;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot override _serializer: had a %s, trying to set to %s"

    invoke-static {v0, v1}, LX/526;->A0f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/U1y;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public final A08(LX/I33;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;)Z
    .locals 3

    instance-of v2, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    if-eqz v2, :cond_0

    check-cast p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/aiE;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    sget-object v0, LX/1Vz;->A05:LX/1Vz;

    iget-object v1, p3, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v1, v0}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/U1y;->A06:LX/1AT;

    const-string v0, "Direct self-reference leading to cycle"

    invoke-virtual {p3, v1, v0}, LX/diR;->A0B(LX/1AT;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1Vz;->A0M:LX/1Vz;

    invoke-virtual {v1, v0}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/U1y;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/I33;->A0G()LX/I2E;

    move-result-object v0

    iget v1, v0, LX/I2E;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/U1y;->A04:LX/2A8;

    invoke-virtual {p1, v0}, LX/I33;->A0d(LX/Iwn;)V

    :cond_2
    iget-object v1, p0, LX/U1y;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final BnS()LX/1aZ;
    .locals 3

    iget-object v0, p0, LX/U1y;->A04:LX/2A8;

    iget-object v2, v0, LX/2A8;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/1aZ;

    invoke-direct {v0, v2, v1}, LX/1aZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final CCb()LX/RY4;
    .locals 1

    iget-object v0, p0, LX/U1y;->A08:LX/RY4;

    return-object v0
.end method

.method public final DBB()LX/1AT;
    .locals 1

    iget-object v0, p0, LX/U1y;->A06:LX/1AT;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/U1y;->A04:LX/2A8;

    iget-object v0, v0, LX/2A8;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x28

    invoke-static {v0}, LX/260;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "property \'"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/U1y;->A04:LX/2A8;

    iget-object v0, v0, LX/2A8;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' ("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/U1y;->A0E:Ljava/lang/reflect/Method;

    const-string v2, "#"

    if-eqz v1, :cond_1

    const-string v0, "via method "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, LX/C2V;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/U1y;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_0

    const-string v0, ", no static serializer"

    :goto_1
    invoke-static {v0, v3}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", static serializer of type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/U1y;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-static {v0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/U1y;->A0D:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2

    const-string v0, "field \""

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, LX/C2V;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "virtual"

    goto :goto_0
.end method
