.class public abstract LX/e0m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/ThreadLocal;

.field public static final A05:Ljava/lang/ThreadLocal;

.field public static final A06:Ljava/lang/ThreadLocal;

.field public static final A07:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/mo7;

    invoke-direct {v0, v1}, LX/mo7;-><init>(I)V

    sput-object v0, LX/e0m;->A04:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    new-instance v0, LX/mo7;

    invoke-direct {v0, v1}, LX/mo7;-><init>(I)V

    sput-object v0, LX/e0m;->A05:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    new-instance v0, LX/mo7;

    invoke-direct {v0, v1}, LX/mo7;-><init>(I)V

    sput-object v0, LX/e0m;->A06:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    new-instance v0, LX/mo7;

    invoke-direct {v0, v1}, LX/mo7;-><init>(I)V

    sput-object v0, LX/e0m;->A07:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/e0m;->A01:Ljava/lang/String;

    const-string v0, "__default_type__"

    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    iput-object p2, p0, LX/e0m;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/e0m;->A03:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    iput-object v0, p0, LX/e0m;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->names()[Ljava/lang/String;

    .line 268435462
    move-result-object v0

    .line 268435463
    aget-object v0, v0, p4

    .line 268435465
    iput-object v0, p0, LX/e0m;->A01:Ljava/lang/String;

    .line 268435467
    const-string v0, "__default_type__"

    .line 268435469
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->customType()Ljava/lang/String;

    .line 268435472
    move-result-object v1

    .line 268435473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435476
    move-result v0

    .line 268435477
    if-nez v0, :cond_0

    .line 268435479
    move-object p2, v1

    .line 268435480
    :cond_0
    iput-object p2, p0, LX/e0m;->A02:Ljava/lang/String;

    .line 268435482
    iput-object p3, p0, LX/e0m;->A03:Ljava/lang/reflect/Method;

    .line 268435484
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, LX/e0m;->A00:Ljava/lang/Integer;

    .line 268435490
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/TOs;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/TOq;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/TPP;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TPP;

    if-nez p2, :cond_0

    iget v0, v0, LX/TPP;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/TPH;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/TPH;

    if-nez p2, :cond_2

    iget v0, v0, LX/TPH;->A00:F

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/TOc;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/facebook/react/bridge/Dynamic;

    if-nez v0, :cond_12

    new-instance v0, LX/hkw;

    invoke-direct {v0, p2}, LX/hkw;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v0, p0, LX/TPG;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/TPG;

    if-nez p2, :cond_5

    iget-wide v0, v0, LX/TPG;->A00:D

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p2}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/TP2;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/TP2;

    if-nez p2, :cond_7

    iget v0, v0, LX/TP2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {p1, p2}, LX/eWm;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/TOY;

    if-eqz v0, :cond_a

    if-eqz p2, :cond_9

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_12

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/TOV;

    if-eqz v0, :cond_c

    if-eqz p2, :cond_b

    invoke-static {p1, p2}, LX/eWm;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/TOS;

    if-eqz v0, :cond_f

    if-eqz p2, :cond_e

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_f
    instance-of v0, p0, LX/TP0;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/TP0;

    if-nez p2, :cond_10

    iget-boolean v0, v0, LX/TP0;->A00:Z

    :goto_3
    if-eqz v0, :cond_11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_10
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    return-object p2
.end method
